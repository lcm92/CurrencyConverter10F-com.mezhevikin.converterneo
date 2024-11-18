.class public final Lz9/b;
.super La4/g;
.source "SourceFile"


# instance fields
.field public h:I

.field public final synthetic i:Lh4/e;

.field public final synthetic j:Ly9/d;


# direct methods
.method public constructor <init>(Ly9/d;Ly9/d;Lh4/e;)V
    .locals 0

    iput-object p3, p0, Lz9/b;->i:Lh4/e;

    iput-object p2, p0, Lz9/b;->j:Ly9/d;

    invoke-direct {p0, p1}, La4/g;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz9/b;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lz9/b;->h:I

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lz9/b;->h:I

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9/b;->i:Lh4/e;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Li4/v;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Lz9/b;->j:Ly9/d;

    invoke-interface {p1, v0, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
