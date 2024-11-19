.class public final LD4/l;
.super LL4/d;
.source "SourceFile"


# static fields
.field public static final g:LD4/l;

.field public static final h:LD4/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LD4/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL4/d;-><init>(I)V

    sput-object v0, LD4/l;->g:LD4/l;

    new-instance v0, LD4/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL4/d;-><init>(I)V

    sput-object v0, LD4/l;->h:LD4/l;

    return-void
.end method
