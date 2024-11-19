.class public final LD4/c;
.super LD4/d;
.source "SourceFile"


# static fields
.field public static final g:LD4/c;

.field public static final h:LD4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LD4/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL4/d;-><init>(I)V

    sput-object v0, LD4/c;->g:LD4/c;

    new-instance v0, LD4/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL4/d;-><init>(I)V

    sput-object v0, LD4/c;->h:LD4/c;

    return-void
.end method
