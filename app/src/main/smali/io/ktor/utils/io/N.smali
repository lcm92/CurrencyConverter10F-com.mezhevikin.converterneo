.class public final Lio/ktor/utils/io/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/XS4;


# instance fields
.field public final g:Lio/ktor/utils/io/D;

.field public final synthetic h:Ldef/s4/XS4;


# direct methods
.method public constructor <init>(Ldef/s4/XS4;Lio/ktor/utils/io/D;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/N;->g:Lio/ktor/utils/io/D;

    iput-object p1, p0, Lio/ktor/utils/io/N;->h:Ldef/s4/XS4;

    return-void
.end method


# virtual methods
.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/N;->h:Ldef/s4/XS4;

    invoke-interface {v0}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v0

    return-object v0
.end method
