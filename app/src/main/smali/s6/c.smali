.class public final Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lt6/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo6/f;

.field public final d:Lu6/d;

.field public final e:Lv6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln6/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ls6/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo6/f;Lt6/d;Lu6/d;Lv6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls6/c;->c:Lo6/f;

    iput-object p3, p0, Ls6/c;->a:Lt6/d;

    iput-object p4, p0, Ls6/c;->d:Lu6/d;

    iput-object p5, p0, Ls6/c;->e:Lv6/c;

    return-void
.end method