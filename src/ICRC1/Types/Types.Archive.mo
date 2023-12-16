import Result "mo:base/Result";


module {    
    public type ArchiveApiInterface = actor {
        // /// Appends the given transactions to the archive.
        // /// > Only the Ledger canister is allowed to call this method
        // append_transactions : shared ([Transaction]) -> async Result.Result<(), Text>;

        // /// Returns the total number of transactions stored in the archive
        // total_transactions : shared query () -> async Nat;

        // /// Returns the transaction at the given index
        // get_transaction : shared query (TxIndex) -> async ?Transaction;

        // /// Returns the transactions in the given range
        // get_transactions : shared query (GetTransactionsRequest) -> async TransactionRange;

        // /// Returns the number of bytes left in the archive before it is full
        // /// > The capacity of the archive canister is 32GB
        // remaining_capacity : shared query () -> async Nat;

        // total_used : shared query () -> async Nat;

        // max_memory : shared query () -> async Nat;

        // get_first_tx : shared query () -> async Nat;

        // get_last_tx : shared query () -> async Nat;

        // get_prev_archive : shared query () -> async ArchiveInterface;

        // get_next_archive : shared query () -> async ArchiveInterface;

        // set_first_tx : shared (Nat) -> async Result.Result<(), Text>;

        // set_last_tx : shared (Nat) -> async Result.Result<(), Text>;

        // set_prev_archive : shared (ArchiveInterface) -> async Result.Result<(), Text>;

        // set_next_archive : shared (ArchiveInterface) -> async Result.Result<(), Text>;

        // set_previous_archive_count: shared(Nat) -> async Result.Result<(), Text>;

        // get_previous_archive_count: shared query () -> async Nat;
    };
};