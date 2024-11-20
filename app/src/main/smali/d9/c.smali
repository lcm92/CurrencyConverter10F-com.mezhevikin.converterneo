.class public final Ld9/c;
.super Ld9/d;
.source "SourceFile"


# static fields
.field public static final g:Ld9/c;

.field public static final h:Ld9/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld9/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll9/d;-><init>(I)V

    sput-object v0, Ld9/c;->g:Ld9/c;

    new-instance v0, Ld9/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll9/d;-><init>(I)V

    sput-object v0, Ld9/c;->h:Ld9/c;

    return-void
.end method
