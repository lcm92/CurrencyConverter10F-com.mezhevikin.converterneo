.class public abstract LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR3/a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, LR3/d;-><init>(I)V

    sput-object v0, LR3/b;->a:LR3/a;

    return-void
.end method
