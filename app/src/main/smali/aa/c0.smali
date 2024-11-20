.class public final Laa/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/o;


# instance fields
.field public final synthetic a:Laa/b0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Laa/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/c0;->a:Laa/b0;

    iput-boolean p2, p0, Laa/c0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laa/c0;->a:Laa/b0;

    iget-boolean v1, p0, Laa/c0;->b:Z

    invoke-virtual {v0, v1}, Laa/b0;->i(Z)J

    move-result-wide v0

    return-wide v0
.end method
