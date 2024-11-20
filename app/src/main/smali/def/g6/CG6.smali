.class public final Ldef/g6/CG6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldef/g6/CG6;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/g6/CG6;

    new-instance v1, Ldef/g6/BG6;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldef/g6/BG6;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ldef/g6/CG6;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ldef/g6/CG6;->b:Ldef/g6/CG6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ldef/g6/IG6;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldef/g6/CG6;->a:Ljava/lang/Throwable;

    return-void
.end method
