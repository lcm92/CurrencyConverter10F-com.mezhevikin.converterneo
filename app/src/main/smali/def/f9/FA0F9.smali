.class public final Ldef/f9/FA0F9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# static fields
.field public static final b:Ldef/f9/FA0F9;


# instance fields
.field public final synthetic a:Ldef/f9/A0F9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/f9/FA0F9;

    invoke-direct {v0}, Ldef/f9/FA0F9;-><init>()V

    sput-object v0, Ldef/f9/FA0F9;->b:Ldef/f9/FA0F9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/f9/A0F9;

    invoke-direct {v0}, Ldef/f9/A0F9;-><init>()V

    iput-object v0, p0, Ldef/f9/FA0F9;->a:Ldef/f9/A0F9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ldef/u8/YU8;

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/f9/FA0F9;->a:Ldef/f9/A0F9;

    invoke-virtual {v0, p1, p2}, Ldef/f9/A0F9;->a(Ldef/h9/SH9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/f9/FA0F9;->a:Ldef/f9/A0F9;

    invoke-virtual {v0, p1}, Ldef/f9/A0F9;->b(Ldef/e9/BE9;)Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/f9/FA0F9;->a:Ldef/f9/A0F9;

    invoke-virtual {v0}, Ldef/f9/A0F9;->d()Ldef/d9/GD9;

    move-result-object v0

    return-object v0
.end method
