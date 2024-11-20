.class public final Ldef/s6/CS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s6/DS6;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ldef/t6/DT6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldef/o6/FO6;

.field public final d:Ldef/u6/DU6;

.field public final e:Ldef/v6/CV6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldef/n6/NN6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldef/s6/CS6;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldef/o6/FO6;Ldef/t6/DT6;Ldef/u6/DU6;Ldef/v6/CV6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s6/CS6;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldef/s6/CS6;->c:Ldef/o6/FO6;

    iput-object p3, p0, Ldef/s6/CS6;->a:Ldef/t6/DT6;

    iput-object p4, p0, Ldef/s6/CS6;->d:Ldef/u6/DU6;

    iput-object p5, p0, Ldef/s6/CS6;->e:Ldef/v6/CV6;

    return-void
.end method
