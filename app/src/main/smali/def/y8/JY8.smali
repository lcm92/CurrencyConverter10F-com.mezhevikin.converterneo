.class public final Ldef/y8/JY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/y8/IY8;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ldef/y8/JY8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/y8/JY8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    return-void
.end method


# virtual methods
.method public final f(Ldef/y8/IY8;)Ldef/y8/IY8;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ldef/y8/HY8;)Ldef/y8/IY8;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Ldef/y8/HY8;)Ldef/y8/GY8;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
