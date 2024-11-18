.class public final Ldd/l;
.super Lll/d;
.source "SourceFile"


# static fields
.field public static final g:Ldd/l;

.field public static final h:Ldd/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lll/d;-><init>(I)V

    sput-object v0, Ldd/l;->g:Ldd/l;

    new-instance v0, Ldd/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lll/d;-><init>(I)V

    sput-object v0, Ldd/l;->h:Ldd/l;

    return-void
.end method
