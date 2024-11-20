.class public final Ldef/g6/HG6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldef/g6/HG6;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ldef/g6/HG6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/g6/HG6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/g6/HG6;->c:Ldef/g6/HG6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/g6/IG6;->l:Ldef/o4/JO4;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldef/o4/JO4;->G(Ldef/g6/HG6;Ljava/lang/Thread;)V

    return-void
.end method
