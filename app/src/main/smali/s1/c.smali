.class public final LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LT1/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LO1/f;

.field public final d:LU1/d;

.field public final e:LV1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LN1/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LS1/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LO1/f;LT1/d;LU1/d;LV1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LS1/c;->c:LO1/f;

    iput-object p3, p0, LS1/c;->a:LT1/d;

    iput-object p4, p0, LS1/c;->d:LU1/d;

    iput-object p5, p0, LS1/c;->e:LV1/c;

    return-void
.end method
