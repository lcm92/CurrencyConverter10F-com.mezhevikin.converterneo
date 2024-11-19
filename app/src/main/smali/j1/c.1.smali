.class public final LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ1/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, LJ1/i;

    iput-object v0, p0, LJ1/c;->a:LJ1/i;

    iget-object p1, p1, Ly/s;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LJ1/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LJ1/i;
    .locals 1

    iget-object v0, p0, LJ1/c;->a:LJ1/i;

    return-object v0
.end method
