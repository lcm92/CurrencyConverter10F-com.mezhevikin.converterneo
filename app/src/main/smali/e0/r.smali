.class public abstract LE0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/s;

.field public static final b:LE0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly/s;-><init>(I)V

    sput-object v0, LE0/r;->a:Ly/s;

    new-instance v0, LE0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE0/l;-><init>(I)V

    sput-object v0, LE0/r;->b:LE0/l;

    return-void
.end method
