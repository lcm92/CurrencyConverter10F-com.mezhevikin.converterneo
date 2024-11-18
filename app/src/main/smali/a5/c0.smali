.class public final La5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/o;


# instance fields
.field public final synthetic a:La5/b0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(La5/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c0;->a:La5/b0;

    iput-boolean p2, p0, La5/c0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, La5/c0;->a:La5/b0;

    iget-boolean v1, p0, La5/c0;->b:Z

    invoke-virtual {v0, v1}, La5/b0;->i(Z)J

    move-result-wide v0

    return-wide v0
.end method
