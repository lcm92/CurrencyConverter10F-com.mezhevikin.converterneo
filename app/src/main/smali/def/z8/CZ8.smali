.class public final Ldef/z8/CZ8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:I

.field public final synthetic k:Ldef/h4/EH4;

.field public final synthetic l:Ldef/y8/DY8;


# direct methods
.method public constructor <init>(Ldef/y8/DY8;Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p3, p0, Ldef/z8/CZ8;->k:Ldef/h4/EH4;

    iput-object p4, p0, Ldef/z8/CZ8;->l:Ldef/y8/DY8;

    invoke-direct {p0, p1, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;Ldef/y8/IY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/z8/CZ8;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ldef/z8/CZ8;->j:I

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Ldef/z8/CZ8;->j:I

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/z8/CZ8;->k:Ldef/h4/EH4;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Ldef/z8/CZ8;->l:Ldef/y8/DY8;

    invoke-interface {p1, v0, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
