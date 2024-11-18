.class public final synthetic Lt7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# instance fields
.field public final synthetic g:Lt7/l;

.field public final synthetic h:Ln7/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lt7/l;Ln7/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/g;->g:Lt7/l;

    iput-object p2, p0, Lt7/g;->h:Ln7/i;

    iput p3, p0, Lt7/g;->i:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt7/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt7/g;->g:Lt7/l;

    iget-object v1, v1, Lt7/l;->d:Lt7/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lt7/g;->h:Ln7/i;

    invoke-virtual {v1, v3, v0, v2}, Lt7/d;->a(Ln7/i;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
