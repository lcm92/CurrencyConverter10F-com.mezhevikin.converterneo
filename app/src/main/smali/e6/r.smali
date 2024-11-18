.class public abstract Le6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/s;

.field public static final b:Le6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly/s;-><init>(I)V

    sput-object v0, Le6/r;->a:Ly/s;

    new-instance v0, Le6/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6/l;-><init>(I)V

    sput-object v0, Le6/r;->b:Le6/l;

    return-void
.end method
