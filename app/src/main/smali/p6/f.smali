.class public final Lp6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp6/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lp6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp6/f;->c:Lp6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp6/g;->l:Lv2/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lv2/h;->R(Lp6/f;Ljava/lang/Thread;)V

    return-void
.end method
