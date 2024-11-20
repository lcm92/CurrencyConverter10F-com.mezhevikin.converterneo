.class public abstract Le5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Le5/m;

.field public static final h:Le5/ca;

.field public static final i:Le5/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le5/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/p;->g:Le5/m;

    new-instance v0, Le5/ca;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Le5/ca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le5/p;->h:Le5/ca;

    new-instance v0, Le5/ca;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Le5/ca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le5/p;->i:Le5/ca;

    return-void
.end method
