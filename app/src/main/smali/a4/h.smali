.class public abstract La4/h;
.super La4/g;
.source "SourceFile"

# interfaces
.implements Li4/e;


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(ILy8/d;)V
    .locals 0

    invoke-direct {p0, p2}, La4/g;-><init>(Ly8/d;)V

    iput p1, p0, La4/h;->h:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, La4/h;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La4/a;->g:Ly8/d;

    if-nez v0, :cond_0

    sget-object v0, Li4/t;->a:Li4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li4/u;->a(Li4/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, La4/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
