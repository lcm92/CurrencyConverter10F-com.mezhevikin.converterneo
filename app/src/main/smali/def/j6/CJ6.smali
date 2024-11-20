.class public final Ldef/j6/CJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/j6/IJ6;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldef/y/SY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v0, Ldef/j6/IJ6;

    iput-object v0, p0, Ldef/j6/CJ6;->a:Ldef/j6/IJ6;

    iget-object p1, p1, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ldef/j6/CJ6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldef/j6/IJ6;
    .locals 1

    iget-object v0, p0, Ldef/j6/CJ6;->a:Ldef/j6/IJ6;

    return-object v0
.end method
