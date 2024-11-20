.class public final Ldef/k/KAK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldef/k/KAK;

.field public static final c:Ldef/k/KAK;


# instance fields
.field public final a:Ldef/k/UAK;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldef/k/KAK;

    new-instance v9, Ldef/k/UAK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Ldef/k/KAK;-><init>(Ldef/k/UAK;)V

    sput-object v0, Ldef/k/KAK;->b:Ldef/k/KAK;

    new-instance v0, Ldef/k/KAK;

    new-instance v9, Ldef/k/UAK;

    const/4 v6, 0x1

    const/16 v8, 0x2f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Ldef/k/KAK;-><init>(Ldef/k/UAK;)V

    sput-object v0, Ldef/k/KAK;->c:Ldef/k/KAK;

    return-void
.end method

.method public constructor <init>(Ldef/k/UAK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/k/KAK;->a:Ldef/k/UAK;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldef/k/KAK;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/k/KAK;

    iget-object p1, p1, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-object v0, p0, Ldef/k/KAK;->a:Ldef/k/UAK;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/k/KAK;->a:Ldef/k/UAK;

    invoke-virtual {v0}, Ldef/k/UAK;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ldef/k/KAK;->b:Ldef/k/KAK;

    invoke-virtual {p0, v0}, Ldef/k/KAK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    goto :goto_3

    :cond_0
    sget-object v0, Ldef/k/KAK;->c:Ldef/k/KAK;

    invoke-virtual {p0, v0}, Ldef/k/KAK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-object v2, v1, Ldef/k/UAK;->a:Ldef/k/LAK;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldef/k/LAK;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/k/UAK;->b:Ldef/k/SAK;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldef/k/SAK;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ldef/k/UAK;->c:Ldef/k/YK;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldef/k/YK;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Ldef/k/UAK;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
