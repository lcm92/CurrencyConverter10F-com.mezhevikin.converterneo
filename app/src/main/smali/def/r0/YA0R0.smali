.class public abstract Ldef/r0/YA0R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldef/r0/Q0R0;->h:Ldef/r0/WA0R0;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldef/r0/YA0R0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
