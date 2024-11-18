.class public final Ldd/c;
.super Ldd/d;
.source "SourceFile"


# static fields
.field public static final g:Ldd/c;

.field public static final h:Ldd/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lll/d;-><init>(I)V

    sput-object v0, Ldd/c;->g:Ldd/c;

    new-instance v0, Ldd/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lll/d;-><init>(I)V

    sput-object v0, Ldd/c;->h:Ldd/c;

    return-void
.end method
