.class public abstract Lm1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lm1/j;

.field public volatile c:Lr1/f;


# direct methods
.method public constructor <init>(Lm1/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm1/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lm1/o;->b:Lm1/j;

    return-void
.end method


# virtual methods
.method public final a()Lr1/f;
    .locals 3

    iget-object v0, p0, Lm1/o;->b:Lm1/j;

    invoke-virtual {v0}, Lm1/j;->a()V

    iget-object v0, p0, Lm1/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/o;->c:Lr1/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm1/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm1/o;->b:Lm1/j;

    invoke-virtual {v1}, Lm1/j;->a()V

    invoke-virtual {v1}, Lm1/j;->b()V

    iget-object v1, v1, Lm1/j;->c:Lq1/b;

    invoke-interface {v1}, Lq1/b;->s()Lr1/b;

    move-result-object v1

    new-instance v2, Lr1/f;

    iget-object v1, v1, Lr1/b;->h:Landroid/database/sqlite/SQLiteClosable;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Lr1/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    iput-object v2, p0, Lm1/o;->c:Lr1/f;

    :cond_0
    iget-object v0, p0, Lm1/o;->c:Lr1/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm1/o;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm1/o;->b:Lm1/j;

    invoke-virtual {v1}, Lm1/j;->a()V

    invoke-virtual {v1}, Lm1/j;->b()V

    iget-object v1, v1, Lm1/j;->c:Lq1/b;

    invoke-interface {v1}, Lq1/b;->s()Lr1/b;

    move-result-object v1

    new-instance v2, Lr1/f;

    iget-object v1, v1, Lr1/b;->h:Landroid/database/sqlite/SQLiteClosable;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Lr1/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lr1/f;)V
    .locals 1

    iget-object v0, p0, Lm1/o;->c:Lr1/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm1/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
