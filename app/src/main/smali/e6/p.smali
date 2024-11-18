.class public abstract Le6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Le6/m;

.field public static final h:Le6/C1;

.field public static final i:Le6/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le6/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le6/p;->g:Le6/m;

    new-instance v0, Le6/C1;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Le6/C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le6/p;->h:Le6/C1;

    new-instance v0, Le6/C1;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Le6/C1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le6/p;->i:Le6/C1;

    return-void
.end method
