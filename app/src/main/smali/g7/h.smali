.class public final Lg7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg7/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lg7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7/h;->c:Lg7/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg7/i;->l:Lo4/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo4/j;->G(Lg7/h;Ljava/lang/Thread;)V

    return-void
.end method
