.class public abstract Ldef/s4/QAS4;
.super Ldef/s4/TS4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, Ldef/s4/TS4;->h:Ldef/s4/SS4;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
