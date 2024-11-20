.class public abstract Ldef/e5/PE5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ldef/e5/ME5;

.field public static final h:Ldef/e5/CAE5;

.field public static final i:Ldef/e5/CAE5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/e5/ME5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/e5/PE5;->g:Ldef/e5/ME5;

    new-instance v0, Ldef/e5/CAE5;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Ldef/e5/CAE5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/e5/PE5;->h:Ldef/e5/CAE5;

    new-instance v0, Ldef/e5/CAE5;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Ldef/e5/CAE5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldef/e5/PE5;->i:Ldef/e5/CAE5;

    return-void
.end method
