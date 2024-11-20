.class public abstract Ldef/s4/TS4;
.super Ldef/y8/AY8;
.source "SourceFile"

# interfaces
.implements Ldef/y8/FY8;


# static fields
.field public static final h:Ldef/s4/SS4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/s4/SS4;

    sget-object v1, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    sget-object v2, Ldef/s4/RS4;->h:Ldef/s4/RS4;

    invoke-direct {v0, v1, v2}, Ldef/s4/SS4;-><init>(Ldef/y8/HY8;Ldef/h4/CH4;)V

    sput-object v0, Ldef/s4/TS4;->h:Ldef/s4/SS4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    invoke-direct {p0, v0}, Ldef/y8/AY8;-><init>(Ldef/y8/HY8;)V

    return-void
.end method


# virtual methods
.method public final n(Ldef/y8/HY8;)Ldef/y8/IY8;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldef/s4/SS4;

    sget-object v1, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    if-eqz v0, :cond_2

    check-cast p1, Ldef/s4/SS4;

    iget-object v0, p0, Ldef/y8/AY8;->g:Ldef/y8/HY8;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Ldef/s4/SS4;->h:Ldef/y8/HY8;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object p1, p1, Ldef/s4/SS4;->g:Ldef/i4/II4;

    invoke-interface {p1, p0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/y8/GY8;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    sget-object v0, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v1
.end method

.method public final t(Ldef/y8/HY8;)Ldef/y8/GY8;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldef/s4/SS4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ldef/s4/SS4;

    iget-object v0, p0, Ldef/y8/AY8;->g:Ldef/y8/HY8;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Ldef/s4/SS4;->h:Ldef/y8/HY8;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object p1, p1, Ldef/s4/SS4;->g:Ldef/i4/II4;

    invoke-interface {p1, p0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/y8/GY8;

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_1
    sget-object v0, Ldef/y8/EY8;->g:Ldef/y8/EY8;

    if-ne v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldef/s4/YS4;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(Ldef/y8/IY8;Ljava/lang/Runnable;)V
.end method

.method public y(Ldef/y8/IY8;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/s4/TS4;->u(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Ldef/y8/IY8;)Z
    .locals 0

    instance-of p1, p0, Ldef/s4/T0S4;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
