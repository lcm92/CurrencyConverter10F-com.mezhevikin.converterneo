.class public final Ldef/k0/BK0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# static fields
.field public static final g:Ldef/k0/BK0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/k0/BK0;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    sput-object v0, Ldef/k0/BK0;->g:Ldef/k0/BK0;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Ldef/k0/PK0;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
