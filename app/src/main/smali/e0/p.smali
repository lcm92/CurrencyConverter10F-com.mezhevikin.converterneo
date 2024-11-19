.class public abstract LE0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LE0/m;

.field public static final h:LE0/C;

.field public static final i:LE0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/p;->g:LE0/m;

    new-instance v0, LE0/C;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, LE0/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LE0/p;->h:LE0/C;

    new-instance v0, LE0/C;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, LE0/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LE0/p;->i:LE0/C;

    return-void
.end method
