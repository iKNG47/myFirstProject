package taxi.service;

import java.util.Optional;
import taxi.exception.WrongDataFromClientException;
import taxi.lib.Inject;
import taxi.lib.Service;
import taxi.model.Driver;

@Service
public class AuthServiceImpl implements AuthService {
    @Inject
    private DriverService driverService;

    @Override
    public Driver login(String login, String password) throws WrongDataFromClientException {
        Optional<Driver> driver = driverService.findByLogin(login);
        if (!driver.isPresent()) {
            throw new WrongDataFromClientException("username or password incorrect");
        }
        if (!driver.get().getPassword().equals(password)) {
            throw new WrongDataFromClientException("username or password incorrect");
        }
        return driver.get();
    }
}
