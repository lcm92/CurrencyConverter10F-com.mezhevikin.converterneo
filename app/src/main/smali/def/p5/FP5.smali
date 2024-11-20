.class public final Ldef/p5/FP5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldef/p5/FP5;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ldef/p5/FP5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/p5/FP5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/p5/FP5;->c:Ldef/p5/FP5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/p5/GP5;->l:Ldef/v2/HV2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldef/v2/HV2;->R(Ldef/p5/FP5;Ljava/lang/Thread;)V

    return-void
.end method
