.class public final Ldef/t3/IT3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ldef/t3/IT3;

.field public static final f:Ldef/k3/BK3;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldef/t3/IT3;

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ldef/t3/IT3;-><init>(IZZZ)V

    new-instance v1, Ldef/t3/IT3;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v3, v2, v3}, Ldef/t3/IT3;-><init>(IZZZ)V

    sput-object v1, Ldef/t3/IT3;->e:Ldef/t3/IT3;

    new-instance v4, Ldef/t3/IT3;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v3, v3, v2}, Ldef/t3/IT3;-><init>(IZZZ)V

    new-instance v2, Ldef/u8/IU8;

    const-string v3, "close"

    invoke-direct {v2, v3, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldef/u8/IU8;

    const-string v3, "keep-alive"

    invoke-direct {v0, v3, v1}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ldef/u8/IU8;

    const-string v3, "upgrade"

    invoke-direct {v1, v3, v4}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0, v1}, [Ldef/u8/IU8;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldef/t3/GT3;->h:Ldef/t3/GT3;

    sget-object v2, Ldef/t3/HT3;->i:Ldef/t3/HT3;

    invoke-static {v0, v1, v2}, Ldef/q4/AQ4;->c(Ljava/util/List;Ldef/h4/CH4;Ldef/h4/EH4;)Ldef/k3/BK3;

    move-result-object v0

    sput-object v0, Ldef/t3/IT3;->f:Ldef/k3/BK3;

    return-void
.end method

.method public synthetic constructor <init>(IZZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move p4, v1

    .line 6
    :cond_2
    sget-object p1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    .line 7
    invoke-direct {p0, p2, p3, p4, p1}, Ldef/t3/IT3;-><init>(ZZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;)V
    .locals 1

    const-string v0, "extraOptions"

    invoke-static {p4, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldef/t3/IT3;->a:Z

    .line 3
    iput-boolean p2, p0, Ldef/t3/IT3;->b:Z

    .line 4
    iput-boolean p3, p0, Ldef/t3/IT3;->c:Z

    .line 5
    iput-object p4, p0, Ldef/t3/IT3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldef/t3/IT3;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v3, p0, Ldef/t3/IT3;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "close"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v3, p0, Ldef/t3/IT3;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "keep-alive"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v3, p0, Ldef/t3/IT3;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "Upgrade"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Ldef/v8/KV8;->q0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ldef/h4/CH4;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldef/t3/IT3;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldef/t3/IT3;

    iget-boolean v2, p0, Ldef/t3/IT3;->a:Z

    iget-boolean v3, p1, Ldef/t3/IT3;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Ldef/t3/IT3;->b:Z

    iget-boolean v3, p1, Ldef/t3/IT3;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Ldef/t3/IT3;->c:Z

    iget-boolean v3, p1, Ldef/t3/IT3;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Ldef/t3/IT3;->d:Ljava/util/List;

    iget-object p1, p1, Ldef/t3/IT3;->d:Ljava/util/List;

    invoke-static {v2, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldef/t3/IT3;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldef/t3/IT3;->b:Z

    invoke-static {v0, v1, v2}, Ldef/k/PAK;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldef/t3/IT3;->c:Z

    invoke-static {v0, v1, v2}, Ldef/k/PAK;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Ldef/t3/IT3;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldef/t3/IT3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldef/t3/IT3;->c:Z

    iget-boolean v1, p0, Ldef/t3/IT3;->b:Z

    iget-boolean v2, p0, Ldef/t3/IT3;->a:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "close"

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string v0, "keep-alive"

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "keep-alive, Upgrade"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldef/t3/IT3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldef/t3/IT3;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
