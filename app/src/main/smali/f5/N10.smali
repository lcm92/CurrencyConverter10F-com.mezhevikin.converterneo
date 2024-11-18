.class public abstract synthetic Lf5/N10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le6/l;

.field public static final b:Le6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le6/l;-><init>(I)V

    sput-object v0, Lf5/N10;->a:Le6/l;

    new-instance v0, Le6/l;

    invoke-direct {v0, v1}, Le6/l;-><init>(I)V

    sput-object v0, Lf5/N10;->b:Le6/l;

    return-void
.end method
