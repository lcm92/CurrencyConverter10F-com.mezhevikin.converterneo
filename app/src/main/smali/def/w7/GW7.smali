.class public final Ldef/w7/GW7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldef/b9/FB9;
    with = Ldef/w7/HW7;
.end annotation


# static fields
.field public static final Companion:Ldef/w7/FW7;


# instance fields
.field public final a:I

.field public b:Ldef/w7/MW7;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/w7/FW7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/w7/GW7;->Companion:Ldef/w7/FW7;

    return-void
.end method

.method public constructor <init>(ILdef/w7/MW7;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/w7/GW7;->a:I

    iput-object p2, p0, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    iput-object p3, p0, Ldef/w7/GW7;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldef/w7/GW7;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/w7/GW7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/w7/GW7;

    iget v1, p1, Ldef/w7/GW7;->a:I

    iget v3, p0, Ldef/w7/GW7;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    iget-object v3, p1, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldef/w7/GW7;->c:Ljava/lang/String;

    iget-object v3, p1, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldef/w7/GW7;->d:Z

    iget-boolean p1, p1, Ldef/w7/GW7;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ldef/w7/GW7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    iget-object v1, v1, Ldef/w7/MW7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldef/w7/GW7;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/w7/GW7;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ldef/w7/GW7;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ldef/w7/GW7;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "\u25c9"

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    iget-object v2, p0, Ldef/w7/GW7;->b:Ldef/w7/MW7;

    iget-object v2, v2, Ldef/w7/MW7;->a:Ljava/lang/String;

    iget-object v3, p0, Ldef/w7/GW7;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, " "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Ldef/v8/KV8;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef/h4/CH4;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
