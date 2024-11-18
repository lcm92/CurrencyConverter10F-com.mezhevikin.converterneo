.class public final Lio/ktor/utils/io/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;


# instance fields
.field public final g:Lio/ktor/utils/io/D;

.field public final synthetic h:Ls4/x;


# direct methods
.method public constructor <init>(Ls4/x;Lio/ktor/utils/io/D;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/N;->g:Lio/ktor/utils/io/D;

    iput-object p1, p0, Lio/ktor/utils/io/N;->h:Ls4/x;

    return-void
.end method


# virtual methods
.method public final b()Ly9/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/N;->h:Ls4/x;

    invoke-interface {v0}, Ls4/x;->b()Ly9/i;

    move-result-object v0

    return-object v0
.end method
