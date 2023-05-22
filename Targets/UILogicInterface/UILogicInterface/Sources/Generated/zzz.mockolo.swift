///
/// @Generated by Mockolo
///

#if DEBUG

import RxRelay
import RxSwift
import Unio
import UseCaseInterface


public class RepositoryListViewStreamTypeMock: RepositoryListViewStreamType {
    public init() { }
    public init(input: InputWrapper<RepositoryListViewStreamInput>, output: OutputWrapper<RepositoryListViewStreamOutput>) {
        self._input = input
        self._output = output
    }


    public private(set) var inputSetCallCount = 0
    private var _input: InputWrapper<RepositoryListViewStreamInput>!  { didSet { inputSetCallCount += 1 } }
    public var input: InputWrapper<RepositoryListViewStreamInput> {
        get { return _input }
        set { _input = newValue }
    }

    public private(set) var outputSetCallCount = 0
    private var _output: OutputWrapper<RepositoryListViewStreamOutput>!  { didSet { outputSetCallCount += 1 } }
    public var output: OutputWrapper<RepositoryListViewStreamOutput> {
        get { return _output }
        set { _output = newValue }
    }
}

#endif