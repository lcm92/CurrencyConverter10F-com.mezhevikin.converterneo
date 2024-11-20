.class public final Ldef/h3/JH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/y8/GY8;


# static fields
.field public static final h:Ldef/o2/GO2;


# instance fields
.field public final g:Ldef/y8/IY8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/o2/GO2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/h3/JH3;->h:Ldef/o2/GO2;

    return-void
.end method

.method public constructor <init>(Ldef/y8/IY8;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/h3/JH3;->g:Ldef/y8/IY8;

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

    sget-object v0, Ldef/h3/JH3;->h:Ldef/o2/GO2;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ldef/y8/HY8;)Ldef/y8/IY8;
    .locals 0

    invoke-static {p0, p1}, Ldef/k4/AK4;->T(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/IY8;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ldef/y8/HY8;)Ldef/y8/GY8;
    .locals 0

    invoke-static {p0, p1}, Ldef/k4/AK4;->H(Ldef/y8/GY8;Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object p1

    return-object p1
.end method
