.class public abstract synthetic Lfa/na0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le5/l;

.field public static final b:Le5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le5/l;-><init>(I)V

    sput-object v0, Lfa/na0;->a:Le5/l;

    new-instance v0, Le5/l;

    invoke-direct {v0, v1}, Le5/l;-><init>(I)V

    sput-object v0, Lfa/na0;->b:Le5/l;

    return-void
.end method
