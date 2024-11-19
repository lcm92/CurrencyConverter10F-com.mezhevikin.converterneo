.class public final LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LG1/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:LG1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG1/h;->c:LG1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG1/i;->l:Lo4/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo4/j;->G(LG1/h;Ljava/lang/Thread;)V

    return-void
.end method
