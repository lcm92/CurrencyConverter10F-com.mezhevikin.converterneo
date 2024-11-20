.class public abstract Ldef/y8/AY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/y8/GY8;


# instance fields
.field public final g:Ldef/y8/HY8;


# direct methods
.method public constructor <init>(Ldef/y8/HY8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y8/AY8;->g:Ldef/y8/HY8;

    return-void
.end method


# virtual methods
.method public final f(Ldef/y8/IY8;)Ldef/y8/IY8;
    .locals 0

    invoke-static {p0, p1}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ldef/y8/HY8;
    .locals 1

    iget-object v0, p0, Ldef/y8/AY8;->g:Ldef/y8/HY8;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ldef/y8/HY8;)Ldef/y8/IY8;
    .locals 0

    invoke-static {p0, p1}, Ldef/k4/AK4;->T(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1
.end method

.method public t(Ldef/y8/HY8;)Ldef/y8/GY8;
    .locals 0

    invoke-static {p0, p1}, Ldef/k4/AK4;->H(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    return-object p1
.end method
