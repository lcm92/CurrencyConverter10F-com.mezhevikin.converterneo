.class public abstract Ldef/a4/IA4;
.super Ldef/a4/CA4;
.source "SourceFile"

# interfaces
.implements Ldef/i4/EI4;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(ILdef/y8/DY8;)V
    .locals 0

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    iput p1, p0, Ldef/a4/IA4;->j:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Ldef/a4/IA4;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldef/a4/AA4;->g:Ldef/y8/DY8;

    if-nez v0, :cond_0

    sget-object v0, Ldef/i4/TI4;->a:Ldef/i4/UI4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldef/i4/UI4;->a(Ldef/i4/EI4;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ldef/a4/AA4;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
