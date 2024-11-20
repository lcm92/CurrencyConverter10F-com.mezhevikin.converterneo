.class public abstract Ldef/m1/OM1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ldef/m1/JM1;

.field public volatile c:Ldef/r1/FR1;


# direct methods
.method public constructor <init>(Ldef/m1/JM1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldef/m1/OM1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldef/m1/OM1;->b:Ldef/m1/JM1;

    return-void
.end method


# virtual methods
.method public final a()Ldef/r1/FR1;
    .locals 3

    iget-object v0, p0, Ldef/m1/OM1;->b:Ldef/m1/JM1;

    invoke-virtual {v0}, Ldef/m1/JM1;->a()V

    iget-object v0, p0, Ldef/m1/OM1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/m1/OM1;->c:Ldef/r1/FR1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/m1/OM1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldef/m1/OM1;->b:Ldef/m1/JM1;

    invoke-virtual {v1}, Ldef/m1/JM1;->a()V

    invoke-virtual {v1}, Ldef/m1/JM1;->b()V

    iget-object v1, v1, Ldef/m1/JM1;->c:Ldef/q1/BQ1;

    invoke-interface {v1}, Ldef/q1/BQ1;->s()Ldef/r1/BR1;

    move-result-object v1

    new-instance v2, Ldef/r1/FR1;

    iget-object v1, v1, Ldef/r1/BR1;->h:Landroid/database/sqlite/SQLiteClosable;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Ldef/r1/FR1;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object v2, p0, Ldef/m1/OM1;->c:Ldef/r1/FR1;

    :cond_0
    iget-object v0, p0, Ldef/m1/OM1;->c:Ldef/r1/FR1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/m1/OM1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldef/m1/OM1;->b:Ldef/m1/JM1;

    invoke-virtual {v1}, Ldef/m1/JM1;->a()V

    invoke-virtual {v1}, Ldef/m1/JM1;->b()V

    iget-object v1, v1, Ldef/m1/JM1;->c:Ldef/q1/BQ1;

    invoke-interface {v1}, Ldef/q1/BQ1;->s()Ldef/r1/BR1;

    move-result-object v1

    new-instance v2, Ldef/r1/FR1;

    iget-object v1, v1, Ldef/r1/BR1;->h:Landroid/database/sqlite/SQLiteClosable;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Ldef/r1/FR1;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ldef/r1/FR1;)V
    .locals 1

    iget-object v0, p0, Ldef/m1/OM1;->c:Ldef/r1/FR1;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldef/m1/OM1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
