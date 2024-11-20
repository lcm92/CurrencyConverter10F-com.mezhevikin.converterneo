.class public final synthetic Lt6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# instance fields
.field public final synthetic g:Lt6/l;

.field public final synthetic h:Ln6/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lt6/l;Ln6/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/g;->g:Lt6/l;

    iput-object p2, p0, Lt6/g;->h:Ln6/i;

    iput p3, p0, Lt6/g;->i:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt6/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt6/g;->g:Lt6/l;

    iget-object v1, v1, Lt6/l;->d:Lt6/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lt6/g;->h:Ln6/i;

    invoke-virtual {v1, v3, v0, v2}, Lt6/d;->a(Ln6/i;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
