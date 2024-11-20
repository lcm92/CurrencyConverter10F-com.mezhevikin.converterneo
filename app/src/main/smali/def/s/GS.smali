.class public final Ldef/s/GS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s/ZS;
.implements Ldef/s/TS;
.implements Ldef/s/LAS;


# static fields
.field public static final g:Ldef/s/GS;

.field public static final synthetic h:Ldef/s/GS;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/s/GS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/s/GS;->g:Ldef/s/GS;

    new-instance v0, Ldef/s/GS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/s/GS;->h:Ldef/s/GS;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Ldef/s/JAS;)V
    .locals 0

    return-void
.end method
