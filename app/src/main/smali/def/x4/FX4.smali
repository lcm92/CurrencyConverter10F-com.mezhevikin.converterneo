.class public final Ldef/x4/FX4;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final transient g:Ldef/y8/IY8;


# direct methods
.method public constructor <init>(Ldef/y8/IY8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Ldef/x4/FX4;->g:Ldef/y8/IY8;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/x4/FX4;->g:Ldef/y8/IY8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
