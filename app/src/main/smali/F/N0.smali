.class public abstract synthetic LF/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/l;

.field public static final b:LE0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE0/l;-><init>(I)V

    sput-object v0, LF/N0;->a:LE0/l;

    new-instance v0, LE0/l;

    invoke-direct {v0, v1}, LE0/l;-><init>(I)V

    sput-object v0, LF/N0;->b:LE0/l;

    return-void
.end method
