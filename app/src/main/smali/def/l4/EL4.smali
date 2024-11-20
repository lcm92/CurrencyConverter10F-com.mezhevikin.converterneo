.class public abstract Ldef/l4/EL4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ldef/l4/DL4;

.field public static final h:Ldef/l4/AL4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/l4/DL4;

    invoke-direct {v0}, Ldef/l4/EL4;-><init>()V

    sput-object v0, Ldef/l4/EL4;->g:Ldef/l4/DL4;

    sget-object v0, Ldef/e4/AE4;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/l4/CL4;

    invoke-direct {v0}, Ldef/l4/CL4;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ldef/m4/AM4;

    invoke-direct {v0}, Ldef/l4/EL4;-><init>()V

    :goto_1
    sput-object v0, Ldef/l4/EL4;->h:Ldef/l4/AL4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
