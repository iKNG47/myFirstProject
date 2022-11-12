package taxi.service;

import taxi.exception.WrongDataFromClientException;
import taxi.model.Driver;

public interface AuthService {
    Driver login(String login, String password) throws WrongDataFromClientException;
}
