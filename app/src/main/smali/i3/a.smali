.class public abstract LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR3/c;

    const/16 v1, 0x800

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, LR3/c;-><init>(II)V

    sput-object v0, LI3/a;->a:LR3/c;

    return-void
.end method
