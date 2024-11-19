.class public abstract Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/e;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/i;->g:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Li4/i;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Li4/t;->a:Li4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li4/u;->a(Li4/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
