.class public final Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lt7/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo7/f;

.field public final d:Lu7/d;

.field public final e:Lv7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln7/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ls7/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo7/f;Lt7/d;Lu7/d;Lv7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls7/c;->c:Lo7/f;

    iput-object p3, p0, Ls7/c;->a:Lt7/d;

    iput-object p4, p0, Ls7/c;->d:Lu7/d;

    iput-object p5, p0, Ls7/c;->e:Lv7/c;

    return-void
.end method
